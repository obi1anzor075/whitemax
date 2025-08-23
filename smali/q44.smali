.class public final Lq44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj8c;->w0:Lj8c;

    iput-object v0, p0, Lq44;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq44;->b:Z

    sget-object v0, Lws6;->b:Lpo5;

    sget-object v0, Le8c;->X:Le8c;

    iput-object v0, p0, Lq44;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lw58;
    .locals 1

    new-instance v0, Lw58;

    invoke-direct {v0, p0}, Lw58;-><init>(Lq44;)V

    return-object v0
.end method
