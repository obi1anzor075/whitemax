.class public final Llpd;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Llpd;

.field public static final c:Lc34;

.field public static final d:Lc34;

.field public static final e:Lc34;

.field public static final f:Lc34;

.field public static final g:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Llpd;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Llpd;->b:Llpd;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":start-conversation"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Llpd;->c:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":start-conversation/chat"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Llpd;->d:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":start-conversation/channel"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Llpd;->e:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":chat/add-icon"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Llpd;->f:Lc34;

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":start-conversation/add-subscribers"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Llpd;->g:Lc34;

    return-void
.end method
