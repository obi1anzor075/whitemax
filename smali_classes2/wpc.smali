.class public final synthetic Lwpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwpc;->a:J

    iput-wide p3, p0, Lwpc;->b:J

    iput-boolean p5, p0, Lwpc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v5, p0, Lwpc;->c:Z

    move-object v0, p1

    check-cast v0, Lx00;

    iget-wide v1, p0, Lwpc;->a:J

    iget-wide v3, p0, Lwpc;->b:J

    invoke-static/range {v0 .. v5}, Lxq7;->j0(Lx00;JJZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
