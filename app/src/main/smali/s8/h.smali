.class public abstract Ls8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ls8/l;

.field public final c:[B

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ZLs8/l;[BZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls8/h;->a:Z

    iput-object p2, p0, Ls8/h;->b:Ls8/l;

    iput-object p3, p0, Ls8/h;->c:[B

    iput-boolean p4, p0, Ls8/h;->d:Z

    iput-boolean p5, p0, Ls8/h;->e:Z

    iput-boolean p6, p0, Ls8/h;->f:Z

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(data)"

    invoke-static {p1, p2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls8/h;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls8/h;->b:Ls8/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls8/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/h;->c:[B

    array-length v1, v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Laa/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
