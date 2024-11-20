.class public final Ldef/s4/KAS4;
.super Ldef/s4/MAS4;
.source "SourceFile"


# instance fields
.field public final i:Ldef/s4/FS4;

.field public final synthetic j:Ldef/s4/OAS4;


# direct methods
.method public constructor <init>(Ldef/s4/OAS4;JLdef/s4/FS4;)V
    .locals 0

    iput-object p1, p0, Ldef/s4/KAS4;->j:Ldef/s4/OAS4;

    invoke-direct {p0, p2, p3}, Ldef/s4/MAS4;-><init>(J)V

    iput-object p4, p0, Ldef/s4/KAS4;->i:Ldef/s4/FS4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/s4/KAS4;->i:Ldef/s4/FS4;

    iget-object v1, p0, Ldef/s4/KAS4;->j:Ldef/s4/OAS4;

    invoke-virtual {v0, v1}, Ldef/s4/FS4;->A(Ldef/s4/TS4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ldef/s4/MAS4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/s4/KAS4;->i:Ldef/s4/FS4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
