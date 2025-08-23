.class public final Lm5g;
.super Lla6;
.source "SourceFile"

# interfaces
.implements Lmp;


# static fields
.field public static final B0:Lqe4;


# instance fields
.field public final A0:Lna6;

.field public final z0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwyf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwyf;-><init>(I)V

    new-instance v2, Lqe4;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lqe4;-><init>(Ljava/lang/String;Ln06;Ls59;)V

    sput-object v2, Lm5g;->B0:Lqe4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lna6;)V
    .locals 3

    sget-object v0, Lnk;->d:Lmk;

    sget-object v1, Lka6;->c:Lka6;

    sget-object v2, Lm5g;->B0:Lqe4;

    invoke-direct {p0, p1, v2, v0, v1}, Lla6;-><init>(Landroid/content/Context;Lqe4;Lnk;Lka6;)V

    iput-object p1, p0, Lm5g;->z0:Landroid/content/Context;

    iput-object p2, p0, Lm5g;->A0:Lna6;

    return-void
.end method
