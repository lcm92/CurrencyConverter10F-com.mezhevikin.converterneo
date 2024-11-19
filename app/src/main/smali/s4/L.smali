.class public final Ls4/L;
.super Ls4/M;
.source "SourceFile"


# instance fields
.field public final i:Ls4/r0;


# direct methods
.method public constructor <init>(JLs4/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls4/M;-><init>(J)V

    iput-object p3, p0, Ls4/L;->i:Ls4/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls4/L;->i:Ls4/r0;

    invoke-virtual {v0}, Ls4/r0;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ls4/M;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/L;->i:Ls4/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
