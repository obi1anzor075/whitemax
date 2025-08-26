.class public final Lx9g;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lw8g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lt4b;


# direct methods
.method public constructor <init>(Lcra;Lw8g;Ljava/lang/String;Lt4b;)V
    .locals 0

    iput-object p1, p0, Lx9g;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Lx9g;->b:Lw8g;

    iput-object p3, p0, Lx9g;->c:Ljava/lang/String;

    iput-object p4, p0, Lx9g;->o:Lt4b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx9g;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lk8g;

    sget-object v4, Lx55;->b:Lx55;

    const/4 v6, 0x0

    iget-object v2, p0, Lx9g;->b:Lw8g;

    iget-object v3, p0, Lx9g;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lk8g;-><init>(Lw8g;Ljava/lang/String;Lx55;Ljava/util/List;I)V

    new-instance v0, Lz15;

    iget-object p0, p0, Lx9g;->o:Lt4b;

    invoke-direct {v0, v1, p0}, Lz15;-><init>(Lk8g;Lt4b;)V

    invoke-virtual {v0}, Lz15;->run()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
