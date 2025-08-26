.class public final Lc3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# static fields
.field public static final a:Lc3e;

.field public static final b:Ld3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3e;->a:Lc3e;

    sget-object v0, Ld3e;->b:Ld3e;

    sput-object v0, Lc3e;->b:Ld3e;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 0

    sget-object p0, Lc3e;->b:Ld3e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 7

    sget-object p0, Lc3e;->b:Ld3e;

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld3e;->b:Ld3e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld3e;->c:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v5, Lw64;

    new-instance p0, Lwdd;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lwdd;-><init>(I)V

    new-instance v0, Lwdd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwdd;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lw64;-><init>(Lv56;Lv56;)V

    const-string p0, "sticker_id"

    invoke-static {p0, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v1, v0

    new-instance v0, Ly64;

    new-instance v6, Lnab;

    const/4 p0, 0x2

    invoke-direct {v6, v1, v2, p3, p0}, Lnab;-><init>(JLandroid/os/Parcelable;I)V

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
