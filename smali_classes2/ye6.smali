.class public final Lye6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrfg;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lye6;->b:Ljava/util/HashMap;

    sget v0, Lkr7;->a:I

    new-instance v0, Lrfg;

    sget-object v1, Lrfg;->s0:Lnz7;

    sget-object v2, Lgk;->d:Lfk;

    sget-object v3, Loe6;->c:Loe6;

    invoke-direct {v0, p1, v1, v2, v3}, Lpe6;-><init>(Landroid/content/Context;Lnz7;Lgk;Loe6;)V

    iput-object v0, p0, Lye6;->a:Lrfg;

    return-void
.end method
