.class public final Ljq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# static fields
.field public static final a:Ljq;

.field public static final b:Lkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq;->a:Ljq;

    sget-object v0, Lkq;->b:Lkq;

    sput-object v0, Ljq;->b:Lkq;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    sget-object p0, Ljq;->b:Lkq;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 8

    sget-object p0, Ljq;->b:Lkq;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lkq;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v6, Li;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Li;-><init>(I)V

    new-instance p0, Lj34;

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown route="

    invoke-static {p1, p2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
