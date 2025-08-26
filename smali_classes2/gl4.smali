.class public final Lgl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwe;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ly7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ly7a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lgl4;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lrsd;
    .locals 0

    sget-object p0, Lsre;->a:Lrsd;

    return-object p0
.end method
