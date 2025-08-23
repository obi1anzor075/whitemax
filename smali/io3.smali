.class public final Lio3;
.super Lkfc;
.source "SourceFile"


# static fields
.field public static final b:Lio3;

.field public static final c:Lc34;

.field public static final d:Lc34;

.field public static final e:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lio3;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Lio3;->b:Lio3;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":contact-list/create-contact"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lio3;->c:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":contact-list/share-invite"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lio3;->d:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-contact"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lio3;->e:Lc34;

    return-void
.end method
