This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.
# frontend-challenge-lepc



This repository is a clone for the **Frontend Challenge**.

## Docker Integration

- A **Dockerfile** has been added to the project. The Dockerfile is used to build the application image.
- The image is then pushed to Docker Hub under the repository `lepc72/frontend-challenge-lepc`.

## Kubernetes Deployment

- A Kubernetes manifest file is located in the `K8` directory of the repository.
- The Argo CD configuration file points to this directory for deployment.
- Any changes made in this repository will automatically reflect in the Kubernetes cluster, ensuring continuous deployment.

# Summary

- **Dockerfile**: Builds the app image.
- **Docker Hub**: The image is available at `lepc72/frontend-challenge-lepc`.
- **Argo CD**: The application is automatically deployed via Argo CD, reflecting any changes made to this repository.

