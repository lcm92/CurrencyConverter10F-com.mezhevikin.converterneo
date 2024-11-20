.class public final Ldef/f6/AF6;
.super Ldef/f6/CF6;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ldef/w1/KW1;

.field public final synthetic i:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ldef/w1/KW1;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ldef/f6/AF6;->h:Ldef/w1/KW1;

    iput-object p2, p0, Ldef/f6/AF6;->i:Ljava/util/UUID;

    invoke-direct {p0}, Ldef/f6/CF6;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ldef/f6/AF6;->h:Ldef/w1/KW1;

    iget-object v1, v0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ldef/m1/JM1;->c()V

    :try_start_0
    iget-object v2, p0, Ldef/f6/AF6;->i:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldef/f6/CF6;->a(Ldef/w1/KW1;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldef/m1/JM1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    iget-object v1, v0, Ldef/w1/KW1;->d:Ldef/v1/BV1;

    iget-object v2, v0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ldef/w1/KW1;->g:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ldef/w1/DW1;->a(Ldef/v1/BV1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    throw v0
.end method
