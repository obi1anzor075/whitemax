.class public abstract Lv60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqe4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwyf;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lwyf;-><init>(I)V

    new-instance v2, Lqe4;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lqe4;-><init>(Ljava/lang/String;Ln06;Ls59;)V

    sput-object v2, Lv60;->a:Lqe4;

    return-void
.end method
