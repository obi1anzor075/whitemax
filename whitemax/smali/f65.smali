.class public final Lf65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# static fields
.field public static final a:Lf65;

.field public static final b:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf65;->a:Lf65;

    sget-object v0, Lg65;->b:Lg65;

    sput-object v0, Lf65;->b:Lg65;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    sget-object p0, Lf65;->b:Lg65;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 8

    sget-object p0, Lf65;->b:Lg65;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lg65;->b:Lg65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg65;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v6, Lq62;

    const/4 p0, 0x2

    invoke-direct {v6, p3, p0}, Lq62;-><init>(Landroid/os/Bundle;I)V

    new-instance p0, Lj34;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown screen "

    invoke-static {p1, p2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
