.class public final Ldef/q4/DQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/p4/EP4;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILdef/h4/EH4;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q4/DQ4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ldef/q4/DQ4;->b:I

    iput p3, p0, Ldef/q4/DQ4;->c:I

    check-cast p4, Ldef/i4/II4;

    iput-object p4, p0, Ldef/q4/DQ4;->d:Ldef/i4/II4;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldef/q4/CQ4;

    invoke-direct {v0, p0}, Ldef/q4/CQ4;-><init>(Ldef/q4/DQ4;)V

    return-object v0
.end method
