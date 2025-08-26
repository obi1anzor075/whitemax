.class public final Lbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:Lzu0;

.field public final b:Ljava/lang/String;

.field public final c:Lyu0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpf;->c:Ljava/lang/Object;

    check-cast v0, Lzu0;

    iput-object v0, p0, Lbv0;->a:Lzu0;

    iget-object v0, p1, Lpf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbv0;->b:Ljava/lang/String;

    iget-object v0, p1, Lpf;->e:Ljava/lang/Object;

    check-cast v0, Lyu0;

    iput-object v0, p0, Lbv0;->c:Lyu0;

    iget-object v0, p1, Lpf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbv0;->o:Ljava/lang/String;

    iget-object v0, p1, Lpf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbv0;->X:Ljava/lang/String;

    iget-boolean v0, p1, Lpf;->a:Z

    iput-boolean v0, p0, Lbv0;->Y:Z

    iget-wide v0, p1, Lpf;->b:J

    iput-wide v0, p0, Lbv0;->Z:J

    return-void
.end method
