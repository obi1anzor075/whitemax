.class public abstract Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln45;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lwfe;

.field public static final d:Lwfe;

.field public static final e:Ln45;

.field public static final f:Lwfe;

.field public static final g:Lwfe;

.field public static final h:Lwfe;

.field public static final i:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln45;

    const/4 v6, 0x1

    const/16 v7, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Ln45;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v0, Lhc3;->a:Ln45;

    new-instance v0, Lhl2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhl2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    sput-object v0, Lhc3;->b:Ljava/lang/Object;

    new-instance v0, Lhl2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lhl2;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v2, Lhc3;->c:Lwfe;

    new-instance v0, Lhl2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lhl2;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v2, Lhc3;->d:Lwfe;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Ln45;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    invoke-direct/range {v1 .. v8}, Ln45;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v1, Lhc3;->e:Ln45;

    new-instance v0, Lgc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Lhc3;->f:Lwfe;

    new-instance v0, Lgc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Lhc3;->g:Lwfe;

    new-instance v0, Lgc3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Lhc3;->h:Lwfe;

    new-instance v0, Lgc3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Lhc3;->i:Lwfe;

    return-void
.end method
