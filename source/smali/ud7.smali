.class public final Lud7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# static fields
.field public static final a:Lud7;

.field public static final b:Lvd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud7;->a:Lud7;

    sget-object v0, Lvd7;->b:Lvd7;

    sput-object v0, Lud7;->b:Lvd7;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    sget-object p0, Lud7;->b:Lvd7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 8

    sget-object p0, Lvd7;->b:Lvd7;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lj34;

    sget-object v5, Lh34;->c:Lh34;

    new-instance v6, Lq62;

    const/4 v0, 0x6

    invoke-direct {v6, p3, v0}, Lq62;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object p0
.end method
