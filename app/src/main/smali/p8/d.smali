.class public final Lp8/d;
.super Lp8/h;
.source "SourceFile"


# static fields
.field public static final n:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp8/d;

    sget-object v1, Lq8/b;->l:Lq8/b;

    sget-object v2, Lq8/b;->k:Lq8/a;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lp8/d;-><init>(Lq8/b;JLr8/f;)V

    sput-object v0, Lp8/d;->n:Lp8/d;

    return-void
.end method

.method public constructor <init>(Lq8/b;JLr8/f;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lp8/h;-><init>(Lq8/b;JLr8/f;)V

    iget-boolean p1, p0, Lp8/h;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/h;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
