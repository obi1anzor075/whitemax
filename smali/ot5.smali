.class public final Lot5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp;


# instance fields
.field public final synthetic a:Lk7c;

.field public final synthetic b:Ld5b;


# direct methods
.method public constructor <init>(Lk7c;Ld5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot5;->a:Lk7c;

    iput-object p2, p0, Lot5;->b:Ld5b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lot5;->b:Ld5b;

    invoke-static {p0, v0}, Lat7;->Y(Lkxc;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lot5;->a:Lk7c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lk7c;->a:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lot5;->b:Ld5b;

    invoke-static {p0, v0}, Lat7;->Y(Lkxc;Ljava/lang/Object;)V

    return-void
.end method
