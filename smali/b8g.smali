.class public final Lb8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb8g;


# instance fields
.field public final a:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ly7g;->q:Lb8g;

    sput-object v0, Lb8g;->b:Lb8g;

    return-void

    :cond_0
    sget-object v0, Lz7g;->b:Lb8g;

    sput-object v0, Lb8g;->b:Lb8g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lz7g;

    invoke-direct {v0, p0}, Lz7g;-><init>(Lb8g;)V

    iput-object v0, p0, Lb8g;->a:Lz7g;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ly7g;

    invoke-direct {v0, p0, p1}, Ly7g;-><init>(Lb8g;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb8g;->a:Lz7g;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lw7g;

    invoke-direct {v0, p0, p1}, Lw7g;-><init>(Lb8g;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb8g;->a:Lz7g;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;
    .locals 2

    new-instance v0, Lb8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lb8g;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljnf;->a(Landroid/view/View;)Lb8g;

    move-result-object p1

    iget-object v1, v0, Lb8g;->a:Lz7g;

    invoke-virtual {v1, p1}, Lz7g;->q(Lb8g;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lz7g;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lb8g;->a:Lz7g;

    invoke-virtual {p0}, Lz7g;->j()Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lb8g;->a:Lz7g;

    invoke-virtual {p0}, Lz7g;->j()Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lb8g;->a:Lz7g;

    invoke-virtual {p0}, Lz7g;->j()Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lb8g;->a:Lz7g;

    invoke-virtual {p0}, Lz7g;->j()Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lb8g;->a:Lz7g;

    instance-of v0, p0, Lt7g;

    if-eqz v0, :cond_0

    check-cast p0, Lt7g;

    iget-object p0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lb8g;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lb8g;

    iget-object p0, p0, Lb8g;->a:Lz7g;

    iget-object p1, p1, Lb8g;->a:Lz7g;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb8g;->a:Lz7g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lz7g;->hashCode()I

    move-result p0

    return p0
.end method
