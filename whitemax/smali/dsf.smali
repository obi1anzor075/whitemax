.class public final Ldsf;
.super Lcsf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnsf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcsf;-><init>(Lnsf;)V

    return-void
.end method


# virtual methods
.method public c(ILqy6;)V
    .locals 0

    invoke-static {p1}, Lmsf;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lqy6;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Lcsf;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Lhia;->t(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Lcsf;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lmsf;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lhia;->u(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
