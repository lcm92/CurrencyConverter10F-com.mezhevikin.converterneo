.class public final La5/v;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:La5/p;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(La5/p;I)V
    .locals 0

    iput-object p1, p0, La5/v;->h:La5/p;

    iput p2, p0, La5/v;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La5/v;->h:La5/p;

    iget-object v0, v0, La5/p;->e:Ljava/lang/Object;

    check-cast v0, Lz0/C;

    iget v1, p0, La5/v;->i:I

    invoke-virtual {v0, v1}, Lz0/C;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
