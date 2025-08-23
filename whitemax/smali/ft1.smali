.class public interface abstract Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0c;


# static fields
.field public static final g:Lz80;

.field public static final h:Lz80;

.field public static final i:Lz80;

.field public static final j:Lz80;

.field public static final k:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz80;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lsye;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lft1;->g:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lft1;->h:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lo2d;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lft1;->i:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lft1;->j:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lft1;->k:Lz80;

    return-void
.end method


# virtual methods
.method public v()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lft1;->i:Lz80;

    invoke-interface {p0, v1, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    return-void
.end method
