.class public final Ley2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# static fields
.field public static final a:Ley2;

.field public static final b:Lfy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ley2;->a:Ley2;

    sget-object v0, Lfy2;->b:Lfy2;

    sput-object v0, Ley2;->b:Lfy2;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 0

    sget-object p0, Ley2;->b:Lfy2;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 7

    sget-object p0, Ley2;->b:Lfy2;

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lw64;

    new-instance p0, Lhl2;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lhl2;-><init>(I)V

    new-instance v0, Lhl2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhl2;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lw64;-><init>(Lv56;Lv56;)V

    sget-object p0, Lfy2;->c:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Ly64;

    new-instance v6, Li;

    const/4 p0, 0x7

    invoke-direct {v6, p0}, Li;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
