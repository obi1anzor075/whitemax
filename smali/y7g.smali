.class public final Ly7g;
.super Lw7g;
.source "SourceFile"


# static fields
.field public static final q:Lb8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lx7g;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb8g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;

    move-result-object v0

    sput-object v0, Ly7g;->q:Lb8g;

    return-void
.end method

.method public constructor <init>(Lb8g;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw7g;-><init>(Lb8g;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Ln27;
    .locals 0

    iget-object p0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, La8g;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lnma;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ln27;->c(Landroid/graphics/Insets;)Ln27;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, La8g;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lx7g;->f(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
