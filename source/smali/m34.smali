.class public final synthetic Lm34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:Lgd;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lgd;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm34;->a:Lgd;

    iput p2, p0, Lm34;->b:I

    iput-wide p3, p0, Lm34;->c:J

    iput-wide p5, p0, Lm34;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lhd;

    iget-wide v3, p0, Lm34;->c:J

    iget-wide v5, p0, Lm34;->o:J

    iget-object v1, p0, Lm34;->a:Lgd;

    iget v2, p0, Lm34;->b:I

    invoke-interface/range {v0 .. v6}, Lhd;->o0(Lgd;IJJ)V

    return-void
.end method
