.class public abstract Lqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly76;

.field public static final b:Z

.field public static final c:Lfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnh;->a:Ly76;

    sput-object v0, Lqh;->a:Ly76;

    const-string v0, "animoji.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh0e;->A0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lqh;->b:Z

    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    sput-object v0, Lqh;->c:Lfj;

    new-instance v0, Lm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    return-void
.end method
