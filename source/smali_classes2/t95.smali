.class public final synthetic Lt95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3e;


# instance fields
.field public final synthetic a:Lw95;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw95;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt95;->a:Lw95;

    iput-wide p2, p0, Lt95;->b:J

    iput-wide p4, p0, Lt95;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lt95;->a:Lw95;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv95;

    iget-wide v2, p0, Lt95;->b:J

    iget-wide v4, p0, Lt95;->c:J

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lv95;-><init>(Lw95;JJ)V

    invoke-virtual {v6, v7}, Lw95;->a(Ljava/util/concurrent/Callable;)Lsid;

    move-result-object p0

    return-object p0
.end method
