.class public abstract Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkc3;

    sget v1, Lp2a;->k:I

    sget v2, Lq2a;->a:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lkc3;-><init>(ILmge;IZ)V

    sput-object v0, Lvf3;->a:Lkc3;

    return-void
.end method
