.class public final Liya;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-boolean p3, p0, Liya;->o:Z

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 0

    return-void
.end method

.method public final f(Lvie;)V
    .locals 4

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->b()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lije;
    .locals 3

    new-instance v0, Lpd9;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpd9;-><init>(Llja;I)V

    const-string v1, "interactive"

    iget-boolean p0, p0, Liya;->o:Z

    invoke-virtual {v0, v1, p0}, Lije;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
