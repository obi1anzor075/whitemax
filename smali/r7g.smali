.class public final Lr7g;
.super Lq7g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb8g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq7g;-><init>(Lb8g;)V

    return-void
.end method


# virtual methods
.method public c(ILn27;)V
    .locals 0

    invoke-static {p1}, La8g;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ln27;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Lq7g;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Lnma;->t(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Lq7g;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, La8g;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lnma;->u(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
