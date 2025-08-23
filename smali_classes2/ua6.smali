.class public final Lua6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0g;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lua6;->b:Ljava/util/HashMap;

    sget v0, Lnm7;->a:I

    new-instance v0, Ll0g;

    sget-object v1, Lnk;->d:Lmk;

    sget-object v2, Lka6;->c:Lka6;

    sget-object v3, Ll0g;->A0:Lqe4;

    invoke-direct {v0, p1, v3, v1, v2}, Lla6;-><init>(Landroid/content/Context;Lqe4;Lnk;Lka6;)V

    iput-object v0, p0, Lua6;->a:Ll0g;

    return-void
.end method
