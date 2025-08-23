.class public final Llo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# static fields
.field public static final a:Llo7;

.field public static final b:Lmo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llo7;->a:Llo7;

    sget-object v0, Lmo7;->b:Lmo7;

    sput-object v0, Llo7;->b:Lmo7;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    sget-object p0, Llo7;->b:Lmo7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 11

    sget-object p0, Llo7;->b:Lmo7;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmo7;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Li;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Li;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lmo7;->d:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "id"

    invoke-static {p0, p3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Lq63;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lq63;-><init>(JI)V

    goto :goto_0

    :goto_1
    new-instance p0, Lj34;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x18

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
