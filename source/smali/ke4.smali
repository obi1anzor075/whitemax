.class public final Lke4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Li26;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lke4;->b:I

    iput p3, p0, Lke4;->c:I

    iput-object p4, p0, Lke4;->d:Li26;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lje4;

    invoke-direct {v0, p0}, Lje4;-><init>(Lke4;)V

    return-object v0
.end method
