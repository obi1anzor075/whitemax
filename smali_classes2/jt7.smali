.class public final Ljt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# static fields
.field public static final a:Ljt7;

.field public static final b:Lkt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt7;->a:Ljt7;

    sget-object v0, Lkt7;->b:Lkt7;

    sput-object v0, Ljt7;->b:Lkt7;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 0

    sget-object p0, Ljt7;->b:Lkt7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 11

    sget-object p0, Ljt7;->b:Lkt7;

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lkt7;->c:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Li;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Li;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkt7;->d:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "id"

    invoke-static {p0, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Lz83;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lz83;-><init>(JI)V

    goto :goto_0

    :goto_1
    new-instance v3, Ly64;

    const/16 v10, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
