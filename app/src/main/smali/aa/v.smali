.class public final Laa/v;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Laa/p;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Laa/p;I)V
    .locals 0

    iput-object p1, p0, Laa/v;->h:Laa/p;

    iput p2, p0, Laa/v;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laa/v;->h:Laa/p;

    iget-object v0, v0, Laa/p;->e:Ljava/lang/Object;

    check-cast v0, Lz0/ca;

    iget v1, p0, Laa/v;->i:I

    invoke-virtual {v0, v1}, Lz0/ca;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
