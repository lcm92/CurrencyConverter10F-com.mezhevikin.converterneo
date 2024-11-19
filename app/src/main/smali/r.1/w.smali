.class public final Lr/w;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lr/w;->h:I

    iput p2, p0, Lr/w;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr/u;

    iget v1, p0, Lr/w;->h:I

    iget v2, p0, Lr/w;->i:I

    invoke-direct {v0, v1, v2}, Lr/u;-><init>(II)V

    return-object v0
.end method
