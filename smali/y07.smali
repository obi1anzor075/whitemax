.class public final Ly07;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Ly07;

.field public static final c:Lc34;

.field public static final d:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Ly07;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Ly07;->b:Ly07;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":invite/phone"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ly07;->c:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":invite/qr"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ly07;->d:Lc34;

    return-void
.end method
