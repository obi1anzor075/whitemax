.class public final Li2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpye;
.implements Lbr6;
.implements Lyhe;


# static fields
.field public static final b:Lz80;

.field public static final c:Lz80;

.field public static final o:Lz80;


# instance fields
.field public final a:Lhga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz80;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Ld7f;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li2f;->b:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lt26;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li2f;->c:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li2f;->o:Lz80;

    return-void
.end method

.method public constructor <init>(Lhga;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhga;->a:Ljava/util/TreeMap;

    sget-object v1, Li2f;->b:Lz80;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Le07;->k(Z)V

    iput-object p1, p0, Li2f;->a:Lhga;

    return-void
.end method


# virtual methods
.method public final getConfig()Lia3;
    .locals 0

    iget-object p0, p0, Li2f;->a:Lhga;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
