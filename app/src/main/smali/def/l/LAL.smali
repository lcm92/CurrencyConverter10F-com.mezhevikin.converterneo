.class public final Ldef/l/LAL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ldef/i/SI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Ldef/l/LAL;->a:I

    sget-object v0, Ldef/i/KI;->a:Ldef/i/SI;

    new-instance v0, Ldef/i/SI;

    invoke-direct {v0}, Ldef/i/SI;-><init>()V

    iput-object v0, p0, Ldef/l/LAL;->b:Ldef/i/SI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Ldef/l/KAL;
    .locals 2

    new-instance v0, Ldef/l/KAL;

    sget-object v1, Ldef/l/AAL;->c:Ldef/aa/SAA;

    invoke-direct {v0, p1, v1}, Ldef/l/KAL;-><init>(Ljava/lang/Float;Ldef/l/ZL;)V

    const/4 p1, 0x0

    iput p1, v0, Ldef/l/KAL;->c:I

    iget-object p1, p0, Ldef/l/LAL;->b:Ldef/i/SI;

    invoke-virtual {p1, p2, v0}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    return-object v0
.end method
