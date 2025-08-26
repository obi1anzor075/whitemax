.class public final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg3b;


# instance fields
.field public a:I

.field public b:Lxs;

.field public c:Lxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg3b;-><init>(I)V

    sput-object v0, Lcof;->d:Lg3b;

    return-void
.end method

.method public static a()Lcof;
    .locals 1

    sget-object v0, Lcof;->d:Lg3b;

    invoke-virtual {v0}, Lg3b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcof;

    if-nez v0, :cond_0

    new-instance v0, Lcof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
