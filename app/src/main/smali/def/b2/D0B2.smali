.class public final Ldef/b2/D0B2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:I

.field public j:J


# direct methods
.method public constructor <init>(Ldef/b2/C0B2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/b2/D0B2;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldef/b2/C0B2;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Ldef/b2/D0B2;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Ldef/b2/C0B2;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/b2/D0B2;->b:Ljava/util/Set;

    iget-object v0, p1, Ldef/b2/C0B2;->b:Landroid/os/Bundle;

    iput-object v0, p0, Ldef/b2/D0B2;->c:Landroid/os/Bundle;

    iget-object v0, p1, Ldef/b2/C0B2;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iget v0, p1, Ldef/b2/C0B2;->h:I

    iput v0, p0, Ldef/b2/D0B2;->d:I

    iget-object v0, p1, Ldef/b2/C0B2;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/b2/D0B2;->e:Ljava/util/Set;

    iget-object v0, p1, Ldef/b2/C0B2;->e:Landroid/os/Bundle;

    iput-object v0, p0, Ldef/b2/D0B2;->f:Landroid/os/Bundle;

    iget-object v0, p1, Ldef/b2/C0B2;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/b2/D0B2;->g:Ljava/util/Set;

    iget-boolean v0, p1, Ldef/b2/C0B2;->i:Z

    iput-boolean v0, p0, Ldef/b2/D0B2;->h:Z

    iget p1, p1, Ldef/b2/C0B2;->j:I

    iput p1, p0, Ldef/b2/D0B2;->i:I

    return-void
.end method
