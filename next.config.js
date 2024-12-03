/** @type {import('next').NextConfig} */
const nextConfig = {
  output: "export",
  images: {
    unoptimized: true,
  },
};


module.exports = {
  eslint: {
    dirs: ['pages', 'app'],
  },
}
