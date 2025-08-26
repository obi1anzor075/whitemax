.class public final Lyx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp;


# instance fields
.field public final synthetic a:Ljcc;

.field public final synthetic b:Lr7b;


# direct methods
.method public constructor <init>(Ljcc;Lr7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx5;->a:Ljcc;

    iput-object p2, p0, Lyx5;->b:Lr7b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lyx5;->b:Lr7b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lq14;->r0(Lp3d;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyx5;->a:Ljcc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljcc;->a:J

    iget-object p0, p0, Lyx5;->b:Lr7b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lq14;->r0(Lp3d;Ljava/lang/Object;)V

    return-void
.end method
