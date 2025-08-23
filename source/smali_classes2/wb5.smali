.class public final Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwb5;->a:I

    .line 3
    iput-object p5, p0, Lwb5;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lwb5;->c:I

    .line 5
    iput p3, p0, Lwb5;->d:I

    .line 6
    iput p4, p0, Lwb5;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lwb5;-><init>(IIIILjava/lang/String;)V

    return-void
.end method
