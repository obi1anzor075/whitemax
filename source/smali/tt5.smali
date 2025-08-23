.class public final Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lzl3;

.field public static final synthetic j:I


# instance fields
.field public final a:Lot4;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Lbs;

.field public f:Z

.field public g:I

.field public final h:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltt5;->i:Lzl3;

    return-void
.end method

.method public constructor <init>(Lot4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltt5;->g:I

    new-instance v0, Lw74;

    invoke-direct {v0}, Lw74;-><init>()V

    iput-object v0, p0, Ltt5;->h:Lw74;

    iput-object p1, p0, Ltt5;->a:Lot4;

    return-void
.end method
