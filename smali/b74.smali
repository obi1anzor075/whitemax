.class public final synthetic Lb74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:Lzc;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lzc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb74;->a:Lzc;

    iput p2, p0, Lb74;->b:I

    iput-wide p3, p0, Lb74;->c:J

    iput-wide p5, p0, Lb74;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lb74;->o:J

    move-object v0, p1

    check-cast v0, Lad;

    iget-object v1, p0, Lb74;->a:Lzc;

    iget v2, p0, Lb74;->b:I

    iget-wide v3, p0, Lb74;->c:J

    invoke-interface/range {v0 .. v6}, Lad;->m0(Lzc;IJJ)V

    return-void
.end method
