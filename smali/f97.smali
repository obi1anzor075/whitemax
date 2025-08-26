.class public final Lf97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# static fields
.field public static final a:Lf97;

.field public static final b:Lg97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf97;->a:Lf97;

    sget-object v0, Lg97;->b:Lg97;

    sput-object v0, Lf97;->b:Lg97;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 0

    sget-object p0, Lf97;->b:Lg97;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 8

    sget-object p0, Lf97;->b:Lg97;

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lw64;

    new-instance p0, Lr17;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lr17;-><init>(I)V

    new-instance v0, Lr17;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr17;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lw64;-><init>(Lv56;Lv56;)V

    sget-object p0, Lg97;->b:Lg97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg97;->c:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v6, Ll92;

    const/4 p0, 0x6

    invoke-direct {v6, p3, p0}, Ll92;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown screen "

    invoke-static {p1, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
