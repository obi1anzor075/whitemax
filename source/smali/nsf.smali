.class public final Lnsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnsf;


# instance fields
.field public final a:Llsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lksf;->q:Lnsf;

    sput-object v0, Lnsf;->b:Lnsf;

    goto :goto_0

    :cond_0
    sget-object v0, Llsf;->b:Lnsf;

    sput-object v0, Lnsf;->b:Lnsf;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llsf;

    invoke-direct {v0, p0}, Llsf;-><init>(Lnsf;)V

    iput-object v0, p0, Lnsf;->a:Llsf;

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
    new-instance v0, Lksf;

    invoke-direct {v0, p0, p1}, Lksf;-><init>(Lnsf;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lnsf;->a:Llsf;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lisf;

    invoke-direct {v0, p0, p1}, Lisf;-><init>(Lnsf;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lnsf;->a:Llsf;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lnsf;
    .locals 2

    new-instance v0, Lnsf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lnsf;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lu9f;->a(Landroid/view/View;)Lnsf;

    move-result-object p1

    iget-object v1, v0, Lnsf;->a:Llsf;

    invoke-virtual {v1, p1}, Llsf;->q(Lnsf;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Llsf;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lnsf;->a:Llsf;

    invoke-virtual {p0}, Llsf;->j()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lnsf;->a:Llsf;

    invoke-virtual {p0}, Llsf;->j()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lnsf;->a:Llsf;

    invoke-virtual {p0}, Llsf;->j()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lnsf;->a:Llsf;

    invoke-virtual {p0}, Llsf;->j()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lnsf;->a:Llsf;

    instance-of v0, p0, Lfsf;

    if-eqz v0, :cond_0

    check-cast p0, Lfsf;

    iget-object p0, p0, Lfsf;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lnsf;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lnsf;

    iget-object p1, p1, Lnsf;->a:Llsf;

    iget-object p0, p0, Lnsf;->a:Llsf;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnsf;->a:Llsf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llsf;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
