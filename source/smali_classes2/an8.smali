.class public abstract Lan8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkc3;

    sget v1, La7a;->f:I

    sget v2, Lc7a;->v:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lkc3;-><init>(ILmge;IZ)V

    sput-object v0, Lan8;->a:Lkc3;

    return-void
.end method
