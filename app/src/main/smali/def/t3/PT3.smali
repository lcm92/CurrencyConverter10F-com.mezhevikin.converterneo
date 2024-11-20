.class public final Ldef/t3/PT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Ldef/t3/JT3;

.field public final h:Ldef/u3/EU3;

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldef/t3/JT3;Ldef/u3/EU3;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldef/t3/PT3;->g:Ldef/t3/JT3;

    iput-object p5, p0, Ldef/t3/PT3;->h:Ldef/u3/EU3;

    iput-object p1, p0, Ldef/t3/PT3;->i:Ljava/lang/CharSequence;

    iput p2, p0, Ldef/t3/PT3;->j:I

    iput-object p3, p0, Ldef/t3/PT3;->k:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldef/t3/PT3;->h:Ldef/u3/EU3;

    invoke-virtual {v0}, Ldef/u3/EU3;->e()V

    iget-object v0, p0, Ldef/t3/PT3;->g:Ldef/t3/JT3;

    invoke-virtual {v0}, Ldef/t3/JT3;->d()V

    return-void
.end method
