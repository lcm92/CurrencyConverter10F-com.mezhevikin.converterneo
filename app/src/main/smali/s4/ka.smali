.class public final Ls4/ka;
.super Ls4/ma;
.source "SourceFile"


# instance fields
.field public final i:Ls4/f;

.field public final synthetic j:Ls4/oa;


# direct methods
.method public constructor <init>(Ls4/oa;JLs4/f;)V
    .locals 0

    iput-object p1, p0, Ls4/ka;->j:Ls4/oa;

    invoke-direct {p0, p2, p3}, Ls4/ma;-><init>(J)V

    iput-object p4, p0, Ls4/ka;->i:Ls4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls4/ka;->i:Ls4/f;

    iget-object v1, p0, Ls4/ka;->j:Ls4/oa;

    invoke-virtual {v0, v1}, Ls4/f;->A(Ls4/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ls4/ma;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/ka;->i:Ls4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method