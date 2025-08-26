.class public final Lrx6;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Lrx6;

.field public static final c:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrx6;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Lrx6;->b:Lrx6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":inAppReview/fake"

    invoke-static {v0, v4, v1, v2, v3}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Lrx6;->c:Lr64;

    return-void
.end method
