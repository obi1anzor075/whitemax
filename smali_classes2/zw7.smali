.class public final Lzw7;
.super Lvkc;
.source "SourceFile"


# static fields
.field public static final b:Lzw7;

.field public static final c:Lr64;

.field public static final d:Lr64;

.field public static final e:Lr64;

.field public static final f:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzw7;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Lzw7;->b:Lzw7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lzw7;->c:Lr64;

    const-string v2, ":call-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lzw7;->d:Lr64;

    const-string v2, ":chat-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lzw7;->e:Lr64;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Lzw7;->f:Lr64;

    return-void
.end method
