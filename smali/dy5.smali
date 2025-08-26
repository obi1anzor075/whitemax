.class public final Ldy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lm46;

.field public static final synthetic h:I


# instance fields
.field public final a:Lpw4;

.field public b:Z

.field public c:[I

.field public d:Lms;

.field public e:I

.field public final f:Lib4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm46;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    sput-object v0, Ldy5;->g:Lm46;

    return-void
.end method

.method public constructor <init>(Lpw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldy5;->e:I

    new-instance v0, Lib4;

    invoke-direct {v0}, Lib4;-><init>()V

    iput-object v0, p0, Ldy5;->f:Lib4;

    iput-object p1, p0, Ldy5;->a:Lpw4;

    return-void
.end method
